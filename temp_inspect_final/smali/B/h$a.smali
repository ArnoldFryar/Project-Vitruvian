.class public final LB/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC/x<",
        "LB/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v0

    iput-object v0, p0, LB/h$a;->a:LD/N;

    return-void
.end method

.method public static a(LD/v;)LB/h$a;
    .locals 3

    new-instance v0, LB/h$a;

    invoke-direct {v0}, LB/h$a;-><init>()V

    new-instance v1, LB/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LB/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, LD/v;->b(LB/g;)V

    return-object v0
.end method


# virtual methods
.method public final b()LD/M;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
