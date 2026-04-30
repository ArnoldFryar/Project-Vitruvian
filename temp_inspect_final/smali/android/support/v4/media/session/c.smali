.class public final synthetic Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# direct methods
.method public static b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln8/u;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ln8/u;)Lf6/g;

    move-result-object p1

    return-object p1
.end method
