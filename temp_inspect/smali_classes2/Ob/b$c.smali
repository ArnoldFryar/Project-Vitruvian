.class public final LOb/b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOb/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOb/b;


# direct methods
.method public constructor <init>(LOb/b;)V
    .locals 0

    iput-object p1, p0, LOb/b$c;->a:LOb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSb/a;

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRb/a;->a:LRb/a;

    invoke-static {}, LRb/a;->a()LPb/a;

    move-result-object v0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LPb/a;->c(LSb/a;Landroid/content/Context;)V

    iget-object p1, p0, LOb/b$c;->a:LOb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOb/b;->g()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
