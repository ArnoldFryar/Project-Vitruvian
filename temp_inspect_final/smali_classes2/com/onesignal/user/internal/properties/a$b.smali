.class public final Lcom/onesignal/user/internal/properties/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lcom/onesignal/common/modeling/f<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/properties/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/properties/a$b;->this$0:Lcom/onesignal/user/internal/properties/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/common/modeling/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/modeling/f;

    iget-object v1, p0, Lcom/onesignal/user/internal/properties/a$b;->this$0:Lcom/onesignal/user/internal/properties/a;

    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/modeling/f;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/a$b;->invoke()Lcom/onesignal/common/modeling/f;

    move-result-object v0

    return-object v0
.end method
