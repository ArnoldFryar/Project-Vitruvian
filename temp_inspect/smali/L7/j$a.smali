.class public final LL7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LL7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL7/j;

    invoke-direct {v0}, LL7/j;-><init>()V

    sput-object v0, LL7/j$a;->a:LL7/j;

    return-void
.end method
