.class public final LMn/g$a;
.super LMn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LMn/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMn/g;-><init>(Z)V

    sput-object v0, LMn/g$a;->b:LMn/g$a;

    return-void
.end method
