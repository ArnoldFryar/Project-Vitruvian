.class public final Lao/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[LVn/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVn/J0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lqm/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/F;->a:Lqm/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lao/F;->b:[Ljava/lang/Object;

    new-array p1, p2, [LVn/J0;

    iput-object p1, p0, Lao/F;->c:[LVn/J0;

    return-void
.end method
