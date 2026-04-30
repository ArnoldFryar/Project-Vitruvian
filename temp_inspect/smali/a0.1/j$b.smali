.class public final La0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->a(ILzm/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/j;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "La0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La0/j;LAm/F;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/j;",
            "LAm/F<",
            "La0/i$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j$b;->a:La0/j;

    iput-object p2, p0, La0/j$b;->b:LAm/F;

    iput p3, p0, La0/j$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, La0/j$b;->b:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, La0/i$a;

    iget-object v1, p0, La0/j$b;->a:La0/j;

    iget v2, p0, La0/j$b;->c:I

    invoke-virtual {v1, v0, v2}, La0/j;->c(La0/i$a;I)Z

    move-result v0

    return v0
.end method
