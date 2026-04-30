.class public final Lsn/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/d;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, Lk5/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsn/z;->a:Lk5/d;

    return-void
.end method
