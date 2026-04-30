.class public final Lh0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/q;->a:Lh0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LA5/r;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA5/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA5/s;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA5/t;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LA5/w;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LA5/x;->b()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LA5/y;->b()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LA5/z;->b(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LA5/r;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA5/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA5/s;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA5/t;->a()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LA5/u;->b(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
