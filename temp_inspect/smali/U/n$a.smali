.class public final LU/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LU/n$a;

.field public static final b:LR/l0;

.field public static final c:LU/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/n$a;->a:LU/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, LU/n$a;->b:LR/l0;

    new-instance v0, LU/n$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/n$a;->c:LU/n$a$a;

    return-void
.end method
