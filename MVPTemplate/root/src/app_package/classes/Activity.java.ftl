package ${packageName};
 
import javax.inject.Inject;

public class ${className}Activity extends BaseActivity implements ${className}Fragment.On${className}FragmentInteractionListener {
 
    @Inject
    ${className}Contract.Presenter mPresenter;
    
    @Override
    protected void onCreate(final Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.${activityLayoutName}_layout);
	
        mPresenter = new ${className}Presenter(this, ${className}Fragment);
    }

    @Override
    protected void onStart() {
        super.onStart();
        mPresenter.start();
    }

    @Override
    protected void onStop() {
        super.onStop();
        mPresenter.stop();
    }

    @Override
    public void on${className}FragmentInteraction() {

    }
    
}
