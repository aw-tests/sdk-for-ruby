module Appwrite
    class Permission
        class << Permission
            def read(role)
                return "read(\"#{role}\")"
            end
            def write(role)
                return "write(\"#{role}\")"
            end
            def create(role)
                return "create(\"#{role}\")"
            end
            def update(role)
                return "update(\"#{role}\")"
            end
            def delete(role)
                return "delete(\"#{role}\")"
            end
        end
    end
end
