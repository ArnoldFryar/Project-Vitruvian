.class public final LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/T;


# instance fields
.field public final a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LA1/b;",
            "LA1/a;",
            "LZ/S;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:LZ/S;


# direct methods
.method public constructor <init>(LZ/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/d;->a:Lzm/p;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LA0/d;->d(III)J

    move-result-wide v0

    iput-wide v0, p0, LZ/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLA1/b;)LZ/S;
    .locals 2

    iget-object v0, p0, LZ/d;->d:LZ/S;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LZ/d;->b:J

    invoke-static {v0, v1, p1, p2}, LA1/a;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LZ/d;->c:F

    invoke-interface {p3}, LA1/b;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, LZ/d;->d:LZ/S;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p1, p0, LZ/d;->b:J

    invoke-interface {p3}, LA1/b;->g()F

    move-result v0

    iput v0, p0, LZ/d;->c:F

    new-instance v0, LA1/a;

    invoke-direct {v0, p1, p2}, LA1/a;-><init>(J)V

    iget-object p1, p0, LZ/d;->a:Lzm/p;

    invoke-interface {p1, p3, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/S;

    iput-object p1, p0, LZ/d;->d:LZ/S;

    return-object p1
.end method
