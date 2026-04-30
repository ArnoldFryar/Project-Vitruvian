.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/i<",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/i;

    sget-object v1, Lb1/g$a;->a:Lb1/g$a;

    invoke-direct {v0, v1}, Lc1/c;-><init>(Lzm/a;)V

    sput-object v0, Lb1/g;->a:Lc1/i;

    return-void
.end method
