.class public final Lt0/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/n1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/B1;->a:Lt0/B1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
