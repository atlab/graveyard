function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'deprecated_rf', 'deprecated_rf');
end
obj = schemaObject;
end
