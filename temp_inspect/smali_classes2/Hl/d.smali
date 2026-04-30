.class public final LHl/d;
.super LBl/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LHl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final b(LMo/c$a;)V
    .locals 1

    new-instance v0, LHl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMo/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(LBl/n$a;)V
    .locals 2

    new-instance v0, LHl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LHl/b;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    return-void
.end method

.method public final g(LBl/j$a;)V
    .locals 2

    new-instance v0, LHl/h;

    iget-object v1, p0, LHl/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, LHl/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-class v1, LHl/b;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    return-void
.end method
