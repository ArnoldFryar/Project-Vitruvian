.class public final Lcom/onesignal/core/internal/application/impl/a$l;
.super Lu2/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;->waitUntilSystemConditionsAvailable(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Lu2/v;

.field final synthetic $waiter:Lcom/onesignal/common/threading/b;


# direct methods
.method public constructor <init>(Lu2/v;Lcom/onesignal/common/threading/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$l;->$manager:Lu2/v;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a$l;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-direct {p0}, Lu2/v$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDetached(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentDetached"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentDetached(Lu2/v;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Lu2/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$l;->$manager:Lu2/v;

    invoke-virtual {p1, p0}, Lu2/v;->g0(Lu2/v$k;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$l;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    :cond_0
    return-void
.end method
