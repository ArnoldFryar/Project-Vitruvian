.class public final Ll2/n$a$b;
.super Ll2/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll2/n$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "TT;",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lqm/f;


# direct methods
.method public constructor <init>(Lzm/p;LVn/r;Ll2/x;Lqm/f;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll2/n$a;-><init>()V

    iput-object p1, p0, Ll2/n$a$b;->a:Lzm/p;

    iput-object p2, p0, Ll2/n$a$b;->b:LVn/q;

    iput-object p3, p0, Ll2/n$a$b;->c:Ll2/x;

    iput-object p4, p0, Ll2/n$a$b;->d:Lqm/f;

    return-void
.end method
