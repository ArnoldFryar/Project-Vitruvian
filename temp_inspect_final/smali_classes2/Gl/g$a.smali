.class public final LGl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGl/g;->a(IILGl/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:LGl/g;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LGl/g$c;


# direct methods
.method public constructor <init>(LGl/g;IILGl/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/g$a;->A:LGl/g;

    iput p2, p0, LGl/g$a;->a:I

    iput p3, p0, LGl/g$a;->b:I

    iput-object p4, p0, LGl/g$a;->c:LGl/g$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGl/g$a;->A:LGl/g;

    iget-object v1, v0, LGl/g;->H:LGl/g$d;

    if-eqz v1, :cond_0

    iget-object v2, v0, LGl/g;->c:Ljava/util/ArrayList;

    iget v3, p0, LGl/g$a;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, LGl/g$a;->b:I

    iget-object v4, p0, LGl/g$a;->c:LGl/g$c;

    invoke-virtual {v0, v3, v2, v4}, LGl/g;->a(IILGl/g$c;)V

    check-cast v1, LGl/j;

    iget-object v0, v1, LGl/j;->b:Landroid/widget/TextView;

    iget-object v1, v1, LGl/j;->a:LGl/j$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
