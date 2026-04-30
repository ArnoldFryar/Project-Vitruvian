.class public Lh3/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh3/C$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lh3/C$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lh3/C$b;->a:J

    .line 5
    new-instance p1, Lh3/C$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lh3/D;->c:Lh3/D;

    goto :goto_0

    :cond_0
    new-instance p2, Lh3/D;

    invoke-direct {p2, v0, v1, p3, p4}, Lh3/D;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    .line 8
    iput-object p1, p0, Lh3/C$b;->b:Lh3/C$a;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)Lh3/C$a;
    .locals 0

    iget-object p1, p0, Lh3/C$b;->b:Lh3/C$a;

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lh3/C$b;->a:J

    return-wide v0
.end method
