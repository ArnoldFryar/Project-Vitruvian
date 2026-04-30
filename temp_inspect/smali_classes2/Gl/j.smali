.class public final LGl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl/g$d;


# instance fields
.field public final a:LGl/j$a;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/j;->b:Landroid/widget/TextView;

    new-instance p1, LGl/j$a;

    invoke-direct {p1, p0}, LGl/j$a;-><init>(LGl/j;)V

    iput-object p1, p0, LGl/j;->a:LGl/j$a;

    return-void
.end method
