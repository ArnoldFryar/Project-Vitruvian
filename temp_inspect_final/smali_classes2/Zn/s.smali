.class public final LZn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZn/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZn/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZn/s;->a:LZn/s;

    return-void
.end method


# virtual methods
.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
