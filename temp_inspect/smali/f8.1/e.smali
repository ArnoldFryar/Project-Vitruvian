.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/m<",
        "La8/k;",
        "La8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf8/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "La8/k;",
            ">;"
        }
    .end annotation

    const-class v0, La8/k;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "La8/k;",
            ">;"
        }
    .end annotation

    const-class v0, La8/k;

    return-object v0
.end method

.method public final c(La8/l;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf8/e$a;

    invoke-direct {v0, p1}, Lf8/e$a;-><init>(La8/l;)V

    return-object v0
.end method
