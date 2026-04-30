.class public final Lf0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, LSn/o;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/t0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lm1/M;LA1/b;Lr1/k$a;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, Llm/y;->a:Llm/y;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LA0/d;->d(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lm1/q;->a(Ljava/lang/String;Lm1/M;JLA1/b;Lr1/k$a;Llm/y;II)Lm1/a;

    move-result-object p0

    iget-object p1, p0, Lm1/a;->a:Lu1/c;

    invoke-virtual {p1}, Lu1/c;->b()F

    move-result p1

    invoke-static {p1}, Lf0/k0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Lm1/a;->a()F

    move-result p0

    invoke-static {p0}, Lf0/k0;->a(F)I

    move-result p0

    invoke-static {p1, p0}, LA1/l;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lm1/M;LA1/b;Lr1/k$a;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lf0/t0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lf0/t0;->a(Lm1/M;LA1/b;Lr1/k$a;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
