package ${packageName};

import rx.Subscription;
import rx.subscriptions.CompositeSubscription;

public class ${className}Presenter extends BasePresenter implements ${className}Contract.Presenter{
    
    private Context mContext;

    // Vars
    private ${className}Contract.View mView;
    private CompositeSubscription subscriptions;

    @Inject
    public ${className}Presenter(@NonNull Context context, @NonNull ${className}Contract.View view) {
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
