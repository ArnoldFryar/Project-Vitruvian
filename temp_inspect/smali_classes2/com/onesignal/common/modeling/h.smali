.class public final Lcom/onesignal/common/modeling/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final model:Lcom/onesignal/common/modeling/g;

.field private final newValue:Ljava/lang/Object;

.field private final oldValue:Ljava/lang/Object;

.field private final path:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/h;->model:Lcom/onesignal/common/modeling/g;

    iput-object p2, p0, Lcom/onesignal/common/modeling/h;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/common/modeling/h;->property:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/common/modeling/h;->oldValue:Ljava/lang/Object;

    iput-object p5, p0, Lcom/onesignal/common/modeling/h;->newValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/onesignal/common/modeling/g;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/h;->model:Lcom/onesignal/common/modeling/g;

    return-object v0
.end method

.method public final getNewValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/h;->newValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/h;->oldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/h;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/h;->property:Ljava/lang/String;

    return-object v0
.end method
