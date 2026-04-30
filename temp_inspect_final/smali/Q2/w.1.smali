.class public final synthetic LQ2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:LQ2/Z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ2/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/w;->a:LQ2/Z;

    iput p2, p0, LQ2/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, p0, LQ2/w;->a:LQ2/Z;

    iget-boolean v0, v0, LQ2/Z;->l:Z

    iget v1, p0, LQ2/w;->b:I

    invoke-interface {p1, v1, v0}, Landroidx/media3/common/p$c;->F(IZ)V

    return-void
.end method
