.class public final LYj/t$c;
.super LYj/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LYj/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj/t$c;

    invoke-direct {v0}, LYj/t;-><init>()V

    sput-object v0, LYj/t$c;->a:LYj/t$c;

    return-void
.end method
