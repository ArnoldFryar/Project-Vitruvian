.class public LGn/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/e0$a;,
        LGn/e0$b;,
        LGn/e0$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LJn/n;

.field public final d:LCa/c;

.field public final e:LDd/a;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LJn/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:LPn/d;


# direct methods
.method public constructor <init>(ZZLJn/n;LCa/c;LDd/a;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGn/e0;->a:Z

    iput-boolean p2, p0, LGn/e0;->b:Z

    iput-object p3, p0, LGn/e0;->c:LJn/n;

    iput-object p4, p0, LGn/e0;->d:LCa/c;

    iput-object p5, p0, LGn/e0;->e:LDd/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LGn/e0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LGn/e0;->h:LPn/d;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LPn/d;->clear()V

    return-void
.end method

.method public b(LJn/h;LJn/h;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LGn/e0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LGn/e0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LGn/e0;->h:LPn/d;

    if-nez v0, :cond_1

    new-instance v0, LPn/d;

    invoke-direct {v0}, LPn/d;-><init>()V

    iput-object v0, p0, LGn/e0;->h:LPn/d;

    :cond_1
    return-void
.end method

.method public final d(LJn/h;)LJn/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/e0;->d:LCa/c;

    invoke-virtual {v0, p1}, LCa/c;->K(LJn/h;)LGn/v0;

    move-result-object p1

    return-object p1
.end method
