.class public final LCn/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCn/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/u$a;->a:LCn/u$a;

    return-void
.end method


# virtual methods
.method public final a(Lkn/p;Ljava/lang/String;LGn/M;LGn/M;)LGn/E;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
