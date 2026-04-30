.class public Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/C;


# instance fields
.field public final a:Lh3/C;


# direct methods
.method public constructor <init>(Lh3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/v;->a:Lh3/C;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lh3/v;->a:Lh3/C;

    invoke-interface {v0}, Lh3/C;->f()Z

    move-result v0

    return v0
.end method

.method public j(J)Lh3/C$a;
    .locals 1

    iget-object v0, p0, Lh3/v;->a:Lh3/C;

    invoke-interface {v0, p1, p2}, Lh3/C;->j(J)Lh3/C$a;

    move-result-object p1

    return-object p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lh3/v;->a:Lh3/C;

    invoke-interface {v0}, Lh3/C;->k()J

    move-result-wide v0

    return-wide v0
.end method
