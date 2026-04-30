.class public abstract LHl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBl/o;

    const-string v1, "task-list-done"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LHl/f;->a:LBl/o;

    return-void
.end method
