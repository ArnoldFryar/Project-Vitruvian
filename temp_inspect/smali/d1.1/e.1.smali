.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/e$a;

.field public static final b:Ld1/e$b;

.field public static final c:Ld1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/e;->a:Ld1/e$a;

    sget-object v0, Ld1/e$b;->a:Ld1/e$b;

    sput-object v0, Ld1/e;->b:Ld1/e$b;

    sget-object v0, Ld1/e$c;->a:Ld1/e$c;

    sput-object v0, Ld1/e;->c:Ld1/e$c;

    return-void
.end method

.method public static final a(Ld1/c;)Z
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    iget-object p0, p0, Ld1/E;->W:Ld1/b0;

    iget-object p0, p0, Ld1/b0;->d:Ld1/K0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ld1/K0;->K:Z

    return p0
.end method
