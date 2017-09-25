package ${packageName};

import rx.Subscription;
import rx.subscriptions.CompositeSubscription;

public class ${presenterName} extends BasePresenter implements ${contactName}.Presenter{
    
    private Context mContext;

    // Vars
    private ${contractName}.View mView;
    private CompositeSubscription subscriptions;

    @Inject
    ${modelName} model;

    @Inject
    public ${presenterName}(Context context, ${contractName}.View view) {
        this.mView = view;
        this.mContext = context;
        this.mView.setPresenter(this);
        this.subscriptions = new CompositeSubscription();
    }

    @Override
    public void start() {
        
    }

    @Override
    public void stop() {

    }

}
