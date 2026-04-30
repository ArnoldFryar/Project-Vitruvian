.class public final Ljo/u;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Ljo/h0<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljo/h0;

    invoke-direct {p1}, Ljo/h0;-><init>()V

    return-object p1
.end method
