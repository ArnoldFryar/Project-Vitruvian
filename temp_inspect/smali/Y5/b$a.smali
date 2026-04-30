.class public final LY5/b$a;
.super LS3/F;
.source "SourceFile"

# interfaces
.implements LS3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final H:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LX/t;",
            "LS3/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/b;LB0/a;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LS3/F;-><init>(LS3/V;)V

    iput-object p2, p0, LY5/b$a;->H:Lzm/r;

    return-void
.end method
