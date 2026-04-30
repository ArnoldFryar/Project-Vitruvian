.class public final LMn/g$c;
.super LMn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LMn/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMn/g;-><init>(Z)V

    sput-object v0, LMn/g$c;->b:LMn/g$c;

    return-void
.end method
