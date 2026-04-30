.class public final LC6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/B;
.implements LSd/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC6/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/I;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGn/V;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/I;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LC6/I;->a:Ljava/lang/Object;

    check-cast v0, LC6/L;

    invoke-virtual {v0}, LC6/L;->g()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lha/b;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
