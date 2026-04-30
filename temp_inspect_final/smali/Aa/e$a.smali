.class public final LAa/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/e;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LBa/b;


# direct methods
.method public constructor <init>(LAa/e;Landroid/app/Activity;LBa/b;)V
    .locals 0

    iput-object p1, p0, LAa/e$a;->a:LAa/e;

    iput-object p2, p0, LAa/e$a;->b:Landroid/app/Activity;

    iput-object p3, p0, LAa/e$a;->c:LBa/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string p1, "it"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAa/d;

    iget-object p1, p0, LAa/e$a;->c:LBa/b;

    iget-object v1, p0, LAa/e$a;->a:LAa/e;

    iget-object v3, p0, LAa/e$a;->b:Landroid/app/Activity;

    invoke-direct {v4, v1, v3, p1}, LAa/d;-><init>(LAa/e;Landroid/app/Activity;LBa/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQ2/X;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQ2/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
