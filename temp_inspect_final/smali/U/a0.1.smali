.class public final LU/a0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/a0$a;
    }
.end annotation


# static fields
.field public static final M:LU/a0$a;


# instance fields
.field public final K:LU/a0$a;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/a0;->M:LU/a0$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    sget-object v0, LU/a0;->M:LU/a0$a;

    iput-object v0, p0, LU/a0;->K:LU/a0$a;

    iput-boolean p1, p0, LU/a0;->L:Z

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU/a0;->K:LU/a0$a;

    return-object v0
.end method
