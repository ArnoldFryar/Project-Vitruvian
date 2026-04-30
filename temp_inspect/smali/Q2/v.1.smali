.class public final synthetic LQ2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lmc/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/v;->a:I

    iput-object p2, p0, LQ2/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/Z;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/v;->b:Ljava/lang/Object;

    iput p2, p0, LQ2/v;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ2/v;->b:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget v0, p0, LQ2/v;->a:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->P(I)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LQ2/v;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LQ2/v;->a:I

    invoke-static {v1, v0}, Lcom/instabug/bug/BugReporting;->f(I[I)V

    return-void
.end method
