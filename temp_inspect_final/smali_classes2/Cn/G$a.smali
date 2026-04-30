.class public final LCn/G$a;
.super LCn/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkn/b;

.field public final e:LCn/G$a;

.field public final f:Lpn/b;

.field public final g:Lkn/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkn/b;Lmn/c;Lmn/g;LQm/S;LCn/G$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LCn/G;-><init>(Lmn/c;Lmn/g;LQm/S;)V

    iput-object p1, p0, LCn/G$a;->d:Lkn/b;

    iput-object p5, p0, LCn/G$a;->e:LCn/G$a;

    iget p3, p1, Lkn/b;->B:I

    invoke-static {p2, p3}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object p2

    iput-object p2, p0, LCn/G$a;->f:Lpn/b;

    sget-object p2, Lmn/b;->f:Lmn/b$b;

    iget p3, p1, Lkn/b;->A:I

    invoke-virtual {p2, p3}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkn/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lkn/b$c;->b:Lkn/b$c;

    :cond_0
    iput-object p2, p0, LCn/G$a;->g:Lkn/b$c;

    sget-object p2, Lmn/b;->g:Lmn/b$a;

    iget p1, p1, Lkn/b;->A:I

    invoke-virtual {p2, p1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LCn/G$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lpn/c;
    .locals 2

    iget-object v0, p0, LCn/G$a;->f:Lpn/b;

    invoke-virtual {v0}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    const-string v1, "asSingleFqName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
