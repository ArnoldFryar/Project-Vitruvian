.class public final Lo3/e$a;
.super Lh3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e;->q(Lh3/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh3/C;

.field public final synthetic c:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;Lh3/C;Lh3/C;)V
    .locals 0

    iput-object p1, p0, Lo3/e$a;->c:Lo3/e;

    iput-object p3, p0, Lo3/e$a;->b:Lh3/C;

    invoke-direct {p0, p2}, Lh3/v;-><init>(Lh3/C;)V

    return-void
.end method


# virtual methods
.method public final j(J)Lh3/C$a;
    .locals 8

    iget-object v0, p0, Lo3/e$a;->b:Lh3/C;

    invoke-interface {v0, p1, p2}, Lh3/C;->j(J)Lh3/C$a;

    move-result-object p1

    new-instance p2, Lh3/C$a;

    new-instance v0, Lh3/D;

    iget-object v1, p1, Lh3/C$a;->a:Lh3/D;

    iget-wide v2, v1, Lh3/D;->a:J

    iget-wide v4, v1, Lh3/D;->b:J

    iget-object v1, p0, Lo3/e$a;->c:Lo3/e;

    iget-wide v6, v1, Lo3/e;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lh3/D;-><init>(JJ)V

    new-instance v1, Lh3/D;

    iget-object p1, p1, Lh3/C$a;->b:Lh3/D;

    iget-wide v2, p1, Lh3/D;->a:J

    iget-wide v4, p1, Lh3/D;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lh3/D;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object p2
.end method
