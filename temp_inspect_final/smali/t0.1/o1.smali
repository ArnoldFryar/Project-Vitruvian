.class public final synthetic Lt0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/u1<",
            "LB0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/u1<",
            "Lv0/b<",
            "Lt0/J;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/u1;

    invoke-direct {v0}, Lt0/u1;-><init>()V

    sput-object v0, Lt0/o1;->a:Lt0/u1;

    new-instance v0, Lt0/u1;

    invoke-direct {v0}, Lt0/u1;-><init>()V

    sput-object v0, Lt0/o1;->b:Lt0/u1;

    return-void
.end method
