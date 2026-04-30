.class public final Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu1/g;->a()Lt0/y1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lu1/g;->a:Lt0/y1;

    sput-object v0, Lu1/i;->a:Lu1/g;

    return-void
.end method
