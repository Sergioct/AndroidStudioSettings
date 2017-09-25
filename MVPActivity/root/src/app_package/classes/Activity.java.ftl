package ${packageName};
 
import javax.inject.Inject;

public class ${activityName} extends BaseActivity {
 
    @Inject
    ${contractName}.Presenter mPresenter;
    
    @Override
    protected void onCreate(final Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.${activityLayoutName});
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
    
}