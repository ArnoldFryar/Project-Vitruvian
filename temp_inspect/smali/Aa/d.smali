.class public final LAa/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:LAa/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LBa/b;


# direct methods
.method public constructor <init>(LAa/e;Landroid/app/Activity;LBa/b;)V
    .locals 0

    iput-object p1, p0, LAa/d;->a:LAa/e;

    iput-object p2, p0, LAa/d;->b:Landroid/app/Activity;

    iput-object p3, p0, LAa/d;->c:LBa/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LAa/c;

    iget-object v1, p0, LAa/d;->a:LAa/e;

    iget-object v2, p0, LAa/d;->c:LBa/b;

    invoke-direct {v0, v1, v2}, LAa/c;-><init>(LAa/e;LBa/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/a;

    const/4 v3, 0x0

    iget-object v4, p0, LAa/d;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v0, v3}, LAa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
