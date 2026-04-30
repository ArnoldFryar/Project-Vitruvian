.class public final LO/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/H;-><init>(I)V

    sput-object v0, LO/O;->a:LO/H;

    return-void
.end method
