module empcontrol;

import vibe.vibe;

class EmployeeController
{
    void index()
    {
        render!"index.dt";
    }

    void getAllEmployees()
    {
        response.writeBody("This is all_employees!");
    }

    void getFindEmployee()
    {
        response.writeBody("This is find_employee!");
    }

    void getAddEmployee()
    {
        response.writeBody("This is add_employee!");
    }

    void postLogin()
    {
        response.writeBody("This is login!");
    }
}
