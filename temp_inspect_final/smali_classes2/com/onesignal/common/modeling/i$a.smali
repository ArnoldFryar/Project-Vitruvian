.class public final Lcom/onesignal/common/modeling/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/i;->addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/onesignal/common/modeling/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTModel;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/modeling/i$a;->$model:Lcom/onesignal/common/modeling/g;

    iput-object p2, p0, Lcom/onesignal/common/modeling/i$a;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/i$a;->invoke(Lcom/onesignal/common/modeling/c;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/i$a;->$model:Lcom/onesignal/common/modeling/g;

    iget-object v1, p0, Lcom/onesignal/common/modeling/i$a;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/c;->onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    return-void
.end method
