.class public final LE2/b$c;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:LE2/b$c$a;


# instance fields
.field public final b:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "LE2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/b$c;->d:LE2/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    new-instance v0, LO/Z;

    invoke-direct {v0}, LO/Z;-><init>()V

    iput-object v0, p0, LE2/b$c;->b:LO/Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    iget-object v0, p0, LE2/b$c;->b:LO/Z;

    invoke-virtual {v0}, LO/Z;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/b$a;

    iget-object v6, v5, LE2/b$a;->n:LF2/b;

    invoke-virtual {v6}, LF2/b;->b()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LF2/b;->d:Z

    iget-object v8, v5, LE2/b$a;->p:LE2/b$b;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, LE2/b$a;->h(Landroidx/lifecycle/w;)V

    iget-boolean v9, v8, LE2/b$b;->b:Z

    if-eqz v9, :cond_0

    iget-object v9, v8, LE2/b$b;->a:LE2/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v9, v6, LF2/b;->b:LF2/b$a;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, LF2/b;->b:LF2/b$a;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, LE2/b$b;->b:Z

    :cond_1
    iput-boolean v7, v6, LF2/b;->e:Z

    iput-boolean v2, v6, LF2/b;->c:Z

    iput-boolean v2, v6, LF2/b;->d:Z

    iput-boolean v2, v6, LF2/b;->f:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, LO/Z;->A:I

    iget-object v3, v0, LO/Z;->c:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, LO/Z;->A:I

    iput-boolean v2, v0, LO/Z;->a:Z

    return-void
.end method
