.class public final synthetic Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLt0/B1;)Lt0/y0;
    .locals 1

    new-instance v0, LM0/g0;

    invoke-direct {v0, p0, p1}, LM0/g0;-><init>(J)V

    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p0

    return-object p0
.end method
