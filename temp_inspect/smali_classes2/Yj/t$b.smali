.class public final LYj/t$b;
.super LYj/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LYj/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj/t$b;

    invoke-direct {v0}, LYj/t;-><init>()V

    sput-object v0, LYj/t$b;->a:LYj/t$b;

    return-void
.end method
