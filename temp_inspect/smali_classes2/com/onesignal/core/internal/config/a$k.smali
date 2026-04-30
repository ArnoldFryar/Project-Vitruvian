.class public final Lcom/onesignal/core/internal/config/a$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/config/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/config/a$k;->this$0:Lcom/onesignal/core/internal/config/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/onesignal/core/internal/config/d;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/a$k;->this$0:Lcom/onesignal/core/internal/config/a;

    const-string v2, "influenceParams"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/config/d;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    return-object v0
.end method
