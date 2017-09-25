package ${packageName};
 
import android.os.Bundle;
import javax.inject.Inject;

/**
 *
 *  Developed by SergioCT
 *
 *  www.SergioCrespoToubes.com
 *  https://github.com/Sergioct
 *
 *  Code autogenerated. 
 *
 */

public class ${fragmentName} extends BaseFragment {

    @Inject
    ${contractName}.Presenter mPresenter;
    
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.${fragmentLayoutName}, container, false);

        return view;
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