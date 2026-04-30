.class public final LO/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/F;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, LO/u;->a:[J

    return-void
.end method
