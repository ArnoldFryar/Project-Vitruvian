.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/o$b;,
        Ln5/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:LBa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/o;

    invoke-direct {v0}, Ln5/o;-><init>()V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Ln5/o;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
